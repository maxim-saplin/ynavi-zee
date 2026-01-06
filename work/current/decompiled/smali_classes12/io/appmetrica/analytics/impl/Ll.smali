.class public final Lio/appmetrica/analytics/impl/Ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Zm;


# static fields
.field public static final b:Lio/appmetrica/analytics/impl/Kl;

.field public static final c:I = 0x2


# instance fields
.field public final a:Lio/appmetrica/analytics/rtmwrapper/internal/IRtmServiceWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/Kl;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Kl;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/Ll;->b:Lio/appmetrica/analytics/impl/Kl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/Pl;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Pl;-><init>()V

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Pl;->a(Landroid/content/Context;)Lio/appmetrica/analytics/rtmwrapper/internal/IRtmServiceWrapper;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ll;->a:Lio/appmetrica/analytics/rtmwrapper/internal/IRtmServiceWrapper;

    return-void
.end method


# virtual methods
.method public final reportData(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ll;->a:Lio/appmetrica/analytics/rtmwrapper/internal/IRtmServiceWrapper;

    invoke-interface {p1, p2}, Lio/appmetrica/analytics/rtmwrapper/internal/IRtmServiceWrapper;->reportData(Landroid/os/Bundle;)V

    return-void
.end method
