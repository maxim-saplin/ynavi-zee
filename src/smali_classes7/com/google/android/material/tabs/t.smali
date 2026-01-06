.class public final Lcom/google/android/material/tabs/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/h;


# instance fields
.field private final a:Landroidx/viewpager2/widget/ViewPager2;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/t;->a:Landroidx/viewpager2/widget/ViewPager2;

    iput-boolean p2, p0, Lcom/google/android/material/tabs/t;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/l;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/t;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/l;->g()I

    move-result p1

    iget-boolean v1, p0, Lcom/google/android/material/tabs/t;->b:Z

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->l(IZ)V

    return-void
.end method

.method public final b(Lcom/google/android/material/tabs/l;)V
    .locals 0

    return-void
.end method
