.class public final Lcom/yandex/music/view/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/yandex/music/view/c0;

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/music/view/a0;

.field private final g:Lcom/yandex/music/view/t;

.field private final h:Landroid/content/Context;

.field private final i:Lm31/h;

.field private final j:I

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/yandex/music/view/c0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/yandex/music/view/a0;Lcom/yandex/music/view/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/view/j0;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/yandex/music/view/j0;->b:Lcom/yandex/music/view/c0;

    iput-object p3, p0, Lcom/yandex/music/view/j0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/yandex/music/view/j0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/yandex/music/view/j0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/yandex/music/view/j0;->f:Lcom/yandex/music/view/a0;

    iput-object p7, p0, Lcom/yandex/music/view/j0;->g:Lcom/yandex/music/view/t;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/view/j0;->h:Landroid/content/Context;

    new-instance p2, Lcom/yandex/music/view/VisibilityController$musicView$2;

    invoke-direct {p2, p0}, Lcom/yandex/music/view/VisibilityController$musicView$2;-><init>(Lcom/yandex/music/view/j0;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/view/j0;->i:Lm31/h;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lc40/a;->small_music_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/music/view/j0;->j:I

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/view/j0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/view/j0;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/view/j0;)Lcom/yandex/music/view/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/view/j0;->g:Lcom/yandex/music/view/t;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/view/j0;)Lcom/yandex/music/view/c0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/view/j0;->b:Lcom/yandex/music/view/c0;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/view/j0;)Lcom/yandex/music/view/a0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/view/j0;->f:Lcom/yandex/music/view/a0;

    return-object p0
.end method
