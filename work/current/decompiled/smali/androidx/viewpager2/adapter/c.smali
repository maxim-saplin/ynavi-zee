.class public final Landroidx/viewpager2/adapter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroidx/viewpager2/adapter/k;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/adapter/c;->b:Landroidx/viewpager2/adapter/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/adapter/c;->b:Landroidx/viewpager2/adapter/k;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/viewpager2/adapter/k;->q:Z

    invoke-virtual {v0}, Landroidx/viewpager2/adapter/k;->m()V

    return-void
.end method
