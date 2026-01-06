.class public final Landroidx/appcompat/widget/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/i2;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/i2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/h2;->b:Landroidx/appcompat/widget/i2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/h2;->b:Landroidx/appcompat/widget/i2;

    invoke-virtual {v0}, Landroidx/appcompat/widget/i2;->k()V

    return-void
.end method
