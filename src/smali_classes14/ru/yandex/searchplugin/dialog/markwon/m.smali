.class public final Lru/yandex/searchplugin/dialog/markwon/m;
.super Lio/noties/markwon/a;
.source "SourceFile"


# static fields
.field public static final e:Lru/yandex/searchplugin/dialog/markwon/k;

.field private static final f:Lio/noties/markwon/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/noties/markwon/t;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lru/yandex/searchplugin/dialog/markwon/i;

.field private final b:Lru/yandex/searchplugin/dialog/markwon/j;

.field private final c:Landroid/app/Activity;

.field private final d:Lru/yandex/searchplugin/dialog/markwon/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/searchplugin/dialog/markwon/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/searchplugin/dialog/markwon/m;->e:Lru/yandex/searchplugin/dialog/markwon/k;

    new-instance v0, Lio/noties/markwon/t;

    const-string v1, "IsSourceLink"

    invoke-direct {v0, v1}, Lio/noties/markwon/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/yandex/searchplugin/dialog/markwon/m;->f:Lio/noties/markwon/t;

    return-void
.end method

.method public constructor <init>(Lru/yandex/searchplugin/dialog/markwon/i;Lru/yandex/searchplugin/dialog/markwon/j;Landroidx/appcompat/app/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/markwon/m;->a:Lru/yandex/searchplugin/dialog/markwon/i;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/markwon/m;->b:Lru/yandex/searchplugin/dialog/markwon/j;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/markwon/m;->c:Landroid/app/Activity;

    new-instance p1, Lru/yandex/searchplugin/dialog/markwon/w;

    const/16 p2, 0x8

    invoke-static {p2}, Lcom/yandex/alicekit/core/utils/j0;->h(I)I

    move-result p2

    invoke-direct {p1, p2}, Lru/yandex/searchplugin/dialog/markwon/w;-><init>(I)V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/markwon/m;->d:Lru/yandex/searchplugin/dialog/markwon/w;

    return-void
.end method

.method public static final synthetic h()Lio/noties/markwon/t;
    .locals 1

    sget-object v0, Lru/yandex/searchplugin/dialog/markwon/m;->f:Lio/noties/markwon/t;

    return-object v0
.end method


# virtual methods
.method public final e(Lio/noties/markwon/j;)V
    .locals 2

    const-class v0, Lf51/d;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/markwon/m;->a:Lru/yandex/searchplugin/dialog/markwon/i;

    invoke-virtual {p1, v0, v1}, Lio/noties/markwon/j;->d(Ljava/lang/Class;Lio/noties/markwon/a0;)V

    const-class v0, Lf51/n;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/markwon/m;->b:Lru/yandex/searchplugin/dialog/markwon/j;

    invoke-virtual {p1, v0, v1}, Lio/noties/markwon/j;->d(Ljava/lang/Class;Lio/noties/markwon/a0;)V

    const-class v0, Lf51/t;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/markwon/m;->d:Lru/yandex/searchplugin/dialog/markwon/w;

    invoke-virtual {p1, v0, v1}, Lio/noties/markwon/j;->a(Ljava/lang/Class;Lio/noties/markwon/a0;)V

    const-class v0, Lf51/i;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/markwon/m;->d:Lru/yandex/searchplugin/dialog/markwon/w;

    invoke-virtual {p1, v0, v1}, Lio/noties/markwon/j;->a(Ljava/lang/Class;Lio/noties/markwon/a0;)V

    return-void
.end method

.method public final f(Lio/noties/markwon/core/e;)V
    .locals 2

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->n(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lio/noties/markwon/core/e;->G(I)V

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->n(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lio/noties/markwon/core/e;->A(I)V

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->h(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lio/noties/markwon/core/e;->x(I)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/markwon/m;->c:Landroid/app/Activity;

    sget v1, Llh/a;->alicekit_palette_text_and_icon_tertiary:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lio/noties/markwon/core/e;->K(I)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/markwon/m;->c:Landroid/app/Activity;

    sget v1, Lru/yandex/searchplugin/dialog/a0;->futuris_link_color:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lio/noties/markwon/core/e;->J(I)V

    invoke-virtual {p1}, Lio/noties/markwon/core/e;->I()V

    return-void
.end method

.method public final g(Lio/noties/markwon/r;)V
    .locals 2

    sget-object v0, Lru/yandex/searchplugin/dialog/markwon/l;->a:Lru/yandex/searchplugin/dialog/markwon/l;

    const-class v1, Lf51/d;

    invoke-virtual {p1, v1, v0}, Lio/noties/markwon/r;->c(Ljava/lang/Class;Lio/noties/markwon/o;)Lio/noties/markwon/r;

    new-instance v0, Lo7/g;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lo7/g;-><init>(I)V

    invoke-virtual {p1, v0}, Lio/noties/markwon/r;->a(Lio/noties/markwon/m;)Lio/noties/markwon/r;

    return-void
.end method
