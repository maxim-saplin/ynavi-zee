.class public final Landroidx/appcompat/app/t0;
.super Landroidx/appcompat/app/s0;
.source "SourceFile"


# instance fields
.field private final c:Landroidx/appcompat/app/o1;

.field final synthetic d:Landroidx/appcompat/app/x0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/x0;Landroidx/appcompat/app/o1;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/t0;->d:Landroidx/appcompat/app/x0;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/s0;-><init>(Landroidx/appcompat/app/x0;)V

    iput-object p2, p0, Landroidx/appcompat/app/t0;->c:Landroidx/appcompat/app/o1;

    return-void
.end method


# virtual methods
.method public final b()Landroid/content/IntentFilter;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/t0;->c:Landroidx/appcompat/app/o1;

    invoke-virtual {v0}, Landroidx/appcompat/app/o1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/t0;->d:Landroidx/appcompat/app/x0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/app/x0;->D(ZZ)Z

    return-void
.end method
