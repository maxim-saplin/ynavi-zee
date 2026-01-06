.class public final Lio/appmetrica/analytics/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lio/appmetrica/analytics/impl/m;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/m;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/k;->b:Lio/appmetrica/analytics/impl/m;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/k;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/k;->b:Lio/appmetrica/analytics/impl/m;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/k;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/m;->a(Landroid/app/Activity;)V

    return-void
.end method
