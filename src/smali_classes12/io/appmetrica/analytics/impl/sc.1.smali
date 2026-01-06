.class public final Lio/appmetrica/analytics/impl/sc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/appmetrica/analytics/impl/sc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/ResultReceiver;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/HashMap;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/rc;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/rc;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/sc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-class v0, Lio/appmetrica/analytics/impl/C7;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    const-string v0, "io.appmetrica.analytics.internal.CounterConfiguration.receiver"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/sc;->a:Landroid/os/ResultReceiver;

    .line 10
    const-string v0, "io.appmetrica.analytics.internal.CounterConfiguration.identifiersList"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/sc;->b:Ljava/util/List;

    .line 11
    const-string v0, "io.appmetrica.analytics.internal.CounterConfiguration.clidsForVerification"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/impl/yp;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/sc;->c:Ljava/util/HashMap;

    .line 12
    const-string v0, "io.appmetrica.analytics.internal.CounterConfiguration.forceRefreshConfiguration"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/sc;->d:Z

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/sc;->c:Ljava/util/HashMap;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/C7;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/appmetrica/analytics/impl/sc;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/sc;->a:Landroid/os/ResultReceiver;

    if-nez p3, :cond_0

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object p1, p0, Lio/appmetrica/analytics/impl/sc;->c:Ljava/util/HashMap;

    .line 6
    iput-boolean p4, p0, Lio/appmetrica/analytics/impl/sc;->d:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/sc;->a:Landroid/os/ResultReceiver;

    const-string v1, "io.appmetrica.analytics.internal.CounterConfiguration.receiver"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/sc;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/sc;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "io.appmetrica.analytics.internal.CounterConfiguration.identifiersList"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/sc;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/appmetrica/analytics/impl/yp;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "io.appmetrica.analytics.internal.CounterConfiguration.clidsForVerification"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/sc;->d:Z

    const-string v1, "io.appmetrica.analytics.internal.CounterConfiguration.forceRefreshConfiguration"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
