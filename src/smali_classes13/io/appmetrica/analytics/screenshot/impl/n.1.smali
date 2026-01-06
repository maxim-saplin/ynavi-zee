.class public abstract Lio/appmetrica/analytics/screenshot/impl/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/O;

    invoke-direct {v0}, Lio/appmetrica/analytics/screenshot/impl/O;-><init>()V

    iget-boolean v0, v0, Lio/appmetrica/analytics/screenshot/impl/O;->a:Z

    sput-boolean v0, Lio/appmetrica/analytics/screenshot/impl/n;->a:Z

    const-string v0, "_display_name"

    const-string v1, "_data"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/screenshot/impl/n;->b:[Ljava/lang/String;

    return-void
.end method
