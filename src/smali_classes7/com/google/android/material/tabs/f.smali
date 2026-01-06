.class public final Lcom/google/android/material/tabs/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field final synthetic b:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/f;->b:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/f;->b:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroidx/viewpager/widget/ViewPager;

    if-ne v1, p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/tabs/f;->a:Z

    invoke-virtual {v0, p2, p1}, Lcom/google/android/material/tabs/TabLayout;->t(Landroidx/viewpager/widget/a;Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/tabs/f;->a:Z

    return-void
.end method
