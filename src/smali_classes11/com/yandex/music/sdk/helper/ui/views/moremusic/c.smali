.class public final Lcom/yandex/music/sdk/helper/ui/views/moremusic/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/music/sdk/helper/ui/views/moremusic/b;

.field private c:Lcom/yandex/music/sdk/helper/ui/views/moremusic/e;

.field private final d:Ly60/d;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/moremusic/c;->a:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/views/moremusic/b;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/views/moremusic/b;-><init>(Lcom/yandex/music/sdk/helper/ui/views/moremusic/c;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/moremusic/c;->b:Lcom/yandex/music/sdk/helper/ui/views/moremusic/b;

    new-instance p1, Ly60/d;

    invoke-direct {p1}, Ly60/d;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/moremusic/c;->d:Ly60/d;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/helper/ui/views/moremusic/c;)Ly60/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/moremusic/c;->d:Ly60/d;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/sdk/helper/ui/views/moremusic/c;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/moremusic/c;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/yandex/music/sdk/helper/ui/views/moremusic/e;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/moremusic/c;->b:Lcom/yandex/music/sdk/helper/ui/views/moremusic/b;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/helper/ui/views/moremusic/e;->setMoreMusicOnClickListener(Lcom/yandex/music/sdk/helper/ui/views/moremusic/a;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/moremusic/c;->c:Lcom/yandex/music/sdk/helper/ui/views/moremusic/e;

    return-void
.end method
