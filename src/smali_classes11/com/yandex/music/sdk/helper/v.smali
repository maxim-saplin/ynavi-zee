.class public final Lcom/yandex/music/sdk/helper/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/music/sdk/helper/v;


# instance fields
.field private final synthetic a:Lcom/yandex/music/sdk/helper/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/helper/v;

    invoke-direct {v0}, Lcom/yandex/music/sdk/helper/v;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/v;->b:Lcom/yandex/music/sdk/helper/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/v;->a:Lcom/yandex/music/sdk/helper/a0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)La70/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/v;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/a0;->A(Landroid/content/Context;)La70/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ls60/b;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/v;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls40/c;->b:Ls40/a;

    new-instance v1, Lcom/yandex/music/sdk/helper/w;

    invoke-direct {v1, p1}, Lcom/yandex/music/sdk/helper/w;-><init>(Ls60/b;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ls40/c;->b(Lcom/yandex/music/sdk/helper/w;)V

    return-void
.end method

.method public final c(Ls60/d;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/v;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/a0;->B(Ls60/d;)V

    return-void
.end method

.method public final d(Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/v;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/a0;->C(Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;)V

    return-void
.end method
