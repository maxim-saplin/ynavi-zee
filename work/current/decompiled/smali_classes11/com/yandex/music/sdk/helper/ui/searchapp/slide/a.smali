.class public final Lcom/yandex/music/sdk/helper/ui/searchapp/slide/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Lcom/yandex/music/sdk/helper/ui/searchapp/slide/c;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/searchapp/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slide/a;->a:Lkotlin/jvm/functions/Function0;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slide/a;->b:Z

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/helper/ui/searchapp/slide/a;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slide/a;->c:Lcom/yandex/music/sdk/helper/ui/searchapp/slide/c;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/slide/c;->b(I)J

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/music/sdk/helper/ui/searchapp/slide/c;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slide/a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/slide/c;->d(I)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slide/a;->a:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/slide/c;->c(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slide/a;->c:Lcom/yandex/music/sdk/helper/ui/searchapp/slide/c;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slide/a;->c:Lcom/yandex/music/sdk/helper/ui/searchapp/slide/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/searchapp/slide/c;->c(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iput-object v1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slide/a;->c:Lcom/yandex/music/sdk/helper/ui/searchapp/slide/c;

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slide/a;->c:Lcom/yandex/music/sdk/helper/ui/searchapp/slide/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/searchapp/slide/c;->b(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slide/a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slide/a;->b:Z

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slide/a;->c:Lcom/yandex/music/sdk/helper/ui/searchapp/slide/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/slide/c;->b(I)J

    :cond_0
    return-void
.end method
