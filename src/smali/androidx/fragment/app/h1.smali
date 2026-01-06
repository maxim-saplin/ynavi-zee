.class public final Landroidx/fragment/app/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroidx/fragment/app/v1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/h1;->b:Landroidx/fragment/app/v1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/h1;->b:Landroidx/fragment/app/v1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/v1;->N(Z)Z

    return-void
.end method
