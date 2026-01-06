.class public final Landroidx/work/impl/background/systemalarm/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Landroidx/work/impl/background/systemalarm/l;


# direct methods
.method public constructor <init>(Landroidx/work/impl/background/systemalarm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/k;->b:Landroidx/work/impl/background/systemalarm/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/k;->b:Landroidx/work/impl/background/systemalarm/l;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/l;->c()V

    return-void
.end method
