.class public final Lcom/yandex/div/internal/widget/tabs/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/internal/widget/tabs/q;


# instance fields
.field private final a:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/y;->a:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div/internal/widget/tabs/w;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/yandex/div/internal/widget/tabs/w;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/y;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/w;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
