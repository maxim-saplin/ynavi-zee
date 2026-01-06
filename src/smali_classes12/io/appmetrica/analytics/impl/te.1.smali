.class public final Lio/appmetrica/analytics/impl/te;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/util/SparseArray;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/te;->c:Landroid/util/SparseArray;

    sget-object v1, Lio/appmetrica/analytics/impl/zc;->c:Lio/appmetrica/analytics/impl/zc;

    new-instance v1, Lio/appmetrica/analytics/impl/te;

    const-string v2, "binder"

    const-string v3, "jvm"

    invoke-direct {v1, v3, v2}, Lio/appmetrica/analytics/impl/te;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1703

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lio/appmetrica/analytics/impl/te;

    const-string v2, "file"

    invoke-direct {v1, v3, v2}, Lio/appmetrica/analytics/impl/te;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1702

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lio/appmetrica/analytics/impl/te;

    invoke-direct {v1, v3, v2}, Lio/appmetrica/analytics/impl/te;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1701

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lio/appmetrica/analytics/impl/te;

    const-string v3, "jni_native"

    invoke-direct {v1, v3, v2}, Lio/appmetrica/analytics/impl/te;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1709

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lio/appmetrica/analytics/impl/te;

    invoke-direct {v1, v3, v2}, Lio/appmetrica/analytics/impl/te;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x170a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/te;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/te;->b:Ljava/lang/String;

    return-void
.end method
