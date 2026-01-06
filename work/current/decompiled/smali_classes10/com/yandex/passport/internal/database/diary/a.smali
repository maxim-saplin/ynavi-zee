.class public abstract Lcom/yandex/passport/internal/database/diary/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Landroidx/room/r0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/database/PassportDatabase_Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/database/diary/a;->a:Landroidx/room/r0;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/yandex/passport/internal/database/diary/DiaryMethodEntity;)J
.end method

.method public abstract b(Lcom/yandex/passport/internal/database/diary/DiaryParameterEntity;)J
.end method
