.class public final Lio/appmetrica/analytics/impl/Wd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Qi;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Xd;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Xd;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Wd;->a:Lio/appmetrica/analytics/impl/Xd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Ti;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/Q6;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Lio/appmetrica/analytics/impl/Q6;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ti;->a()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Q6;->setValueBytes([B)V

    sget-object p1, Lio/appmetrica/analytics/impl/zc;->c:Lio/appmetrica/analytics/impl/zc;

    const/16 p1, 0x1001

    iput p1, v0, Lio/appmetrica/analytics/impl/Q6;->d:I

    iget-object p1, p0, Lio/appmetrica/analytics/impl/Wd;->a:Lio/appmetrica/analytics/impl/Xd;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/X5;->a(Lio/appmetrica/analytics/impl/Q6;)V

    return-void
.end method
