.class public final Lio/appmetrica/analytics/impl/nd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Q2;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/l5;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/l5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/nd;->a:Lio/appmetrica/analytics/impl/l5;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Yq;Lio/appmetrica/analytics/impl/ar;)Lio/appmetrica/analytics/impl/ar;
    .locals 3

    iget v0, p1, Lio/appmetrica/analytics/impl/Yq;->b:I

    iget-object v1, p0, Lio/appmetrica/analytics/impl/nd;->a:Lio/appmetrica/analytics/impl/l5;

    iget v1, v1, Lio/appmetrica/analytics/impl/l5;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Lio/appmetrica/analytics/impl/ar;->b:I

    new-instance v1, Ljava/lang/String;

    iget-object v2, p2, Lio/appmetrica/analytics/impl/ar;->a:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Yq;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/ar;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Yq;->a:Landroid/util/SparseArray;

    iget v0, p2, Lio/appmetrica/analytics/impl/ar;->b:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    new-instance v0, Ljava/lang/String;

    iget-object v1, p2, Lio/appmetrica/analytics/impl/ar;->a:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_1

    iget-object v0, p1, Lio/appmetrica/analytics/impl/Yq;->a:Landroid/util/SparseArray;

    iget v1, p2, Lio/appmetrica/analytics/impl/ar;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p2, Lio/appmetrica/analytics/impl/ar;->a:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lio/appmetrica/analytics/impl/Yq;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lio/appmetrica/analytics/impl/Yq;->b:I

    :cond_1
    :goto_0
    return-object p2
.end method
