.class public final Landroidx/work/impl/background/systemalarm/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Landroidx/work/impl/background/systemalarm/l;

.field private final c:Landroid/content/Intent;

.field private final d:I


# direct methods
.method public constructor <init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/i;->b:Landroidx/work/impl/background/systemalarm/l;

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/i;->c:Landroid/content/Intent;

    iput p1, p0, Landroidx/work/impl/background/systemalarm/i;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/i;->b:Landroidx/work/impl/background/systemalarm/l;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/i;->c:Landroid/content/Intent;

    iget v2, p0, Landroidx/work/impl/background/systemalarm/i;->d:I

    invoke-virtual {v0, v2, v1}, Landroidx/work/impl/background/systemalarm/l;->a(ILandroid/content/Intent;)V

    return-void
.end method
