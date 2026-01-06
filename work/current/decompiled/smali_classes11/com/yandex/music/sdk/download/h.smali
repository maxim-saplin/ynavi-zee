.class public final Lcom/yandex/music/sdk/download/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw90/c;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/download/j;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/download/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/download/h;->a:Lcom/yandex/music/sdk/download/j;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/phonoteka/storage/api/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/download/h;->a:Lcom/yandex/music/sdk/download/j;

    invoke-static {v0}, Lcom/yandex/music/sdk/download/j;->b(Lcom/yandex/music/sdk/download/j;)Lcom/yandex/music/shared/phonoteka/storage/api/x;

    move-result-object v0

    return-object v0
.end method
