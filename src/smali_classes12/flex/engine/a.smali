.class public final synthetic Lflex/engine/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public final synthetic b:Lflex/engine/i;


# direct methods
.method public synthetic constructor <init>(Lflex/engine/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/engine/a;->b:Lflex/engine/i;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/w;
    .locals 1

    iget-object v0, p0, Lflex/engine/a;->b:Lflex/engine/i;

    invoke-static {v0}, Lflex/engine/i;->c(Lflex/engine/i;)Landroidx/lifecycle/g0;

    move-result-object v0

    return-object v0
.end method
