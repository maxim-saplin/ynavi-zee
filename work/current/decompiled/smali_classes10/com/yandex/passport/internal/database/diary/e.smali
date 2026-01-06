.class public abstract Lcom/yandex/passport/internal/database/diary/e;
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

    iput-object p1, p0, Lcom/yandex/passport/internal/database/diary/e;->a:Landroidx/room/r0;

    return-void
.end method


# virtual methods
.method public abstract a(J)V
.end method

.method public abstract b(J)V
.end method

.method public abstract c(J)Lcom/yandex/passport/internal/database/diary/DiaryUploadEntity;
.end method

.method public abstract d()Ljava/lang/Long;
.end method

.method public abstract e()Ljava/lang/Long;
.end method

.method public abstract f(JJ)Ljava/util/ArrayList;
.end method

.method public abstract g(JJ)Ljava/util/ArrayList;
.end method

.method public abstract h(Lcom/yandex/passport/internal/database/diary/DiaryUploadEntity;)J
.end method

.method public abstract i(JJJ)V
.end method

.method public abstract j(JJJ)V
.end method
