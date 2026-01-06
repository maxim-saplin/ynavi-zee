.class public final Lcom/yandex/music/shared/downloading/api/service/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/shared/downloading/api/service/DownloadService;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/downloading/api/service/DownloadService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/downloading/api/service/g;->b:Lcom/yandex/music/shared/downloading/api/service/DownloadService;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laa0/a;

    iget-object p2, p0, Lcom/yandex/music/shared/downloading/api/service/g;->b:Lcom/yandex/music/shared/downloading/api/service/DownloadService;

    invoke-static {p2, p1}, Lcom/yandex/music/shared/downloading/api/service/DownloadService;->c(Lcom/yandex/music/shared/downloading/api/service/DownloadService;Laa0/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
