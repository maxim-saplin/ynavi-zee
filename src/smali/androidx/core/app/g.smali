.class public final Landroidx/core/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroidx/core/app/j;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/core/app/j;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/app/g;->b:Landroidx/core/app/j;

    iput-object p2, p0, Landroidx/core/app/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/app/g;->b:Landroidx/core/app/j;

    iget-object v1, p0, Landroidx/core/app/g;->c:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/core/app/j;->b:Ljava/lang/Object;

    return-void
.end method
