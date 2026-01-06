.class public final synthetic Lio/appmetrica/analytics/impl/es;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/c;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/AnrListener;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/AnrListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/es;->a:Lio/appmetrica/analytics/AnrListener;

    return-void
.end method


# virtual methods
.method public final onAppNotResponding()V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/es;->a:Lio/appmetrica/analytics/AnrListener;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Qd;->b(Lio/appmetrica/analytics/AnrListener;)V

    return-void
.end method
