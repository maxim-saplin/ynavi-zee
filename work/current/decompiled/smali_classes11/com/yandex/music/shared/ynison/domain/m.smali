.class public abstract Lcom/yandex/music/shared/ynison/domain/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/m;->a:Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/m;->a:Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;

    return-object v0
.end method
