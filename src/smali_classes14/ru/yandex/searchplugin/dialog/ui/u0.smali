.class public final Lru/yandex/searchplugin/dialog/ui/u0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private final b:Lfh/m;

.field private final c:Ljava/lang/Integer;

.field final synthetic d:Lru/yandex/searchplugin/dialog/ui/w0;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/w0;Lfh/m;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/u0;->d:Lru/yandex/searchplugin/dialog/ui/w0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/u0;->b:Lfh/m;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/u0;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/u0;->d:Lru/yandex/searchplugin/dialog/ui/w0;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/u0;->b:Lfh/m;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/u0;->c:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Lru/yandex/searchplugin/dialog/ui/w0;->v(Lfh/m;Ljava/lang/Integer;)V

    return-void
.end method
