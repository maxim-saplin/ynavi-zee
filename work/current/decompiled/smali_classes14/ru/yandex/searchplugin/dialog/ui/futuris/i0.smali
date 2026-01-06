.class public final Lru/yandex/searchplugin/dialog/ui/futuris/i0;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# static fields
.field public static final d:Lru/yandex/searchplugin/dialog/ui/futuris/h0;

.field public static final e:I = 0x18


# instance fields
.field private final b:Lru/yandex/searchplugin/dialog/ui/w0;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/futuris/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/searchplugin/dialog/ui/futuris/i0;->d:Lru/yandex/searchplugin/dialog/ui/futuris/h0;

    return-void
.end method

.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/i0;->b:Lru/yandex/searchplugin/dialog/ui/w0;

    const/16 p1, 0x18

    invoke-static {p1}, Lcom/yandex/alicekit/core/utils/j0;->h(I)I

    move-result p1

    iput p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/i0;->c:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object p2

    instance-of p3, p2, Lru/yandex/searchplugin/dialog/ui/futuris/f0;

    if-eqz p3, :cond_0

    check-cast p2, Lru/yandex/searchplugin/dialog/ui/futuris/f0;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/e4;->getBindingAdapterPosition()I

    move-result p2

    iget-object p3, p0, Lru/yandex/searchplugin/dialog/ui/futuris/i0;->b:Lru/yandex/searchplugin/dialog/ui/w0;

    invoke-virtual {p3}, Lru/yandex/searchplugin/dialog/ui/w0;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-eq p2, p3, :cond_0

    iget p2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/i0;->c:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method
