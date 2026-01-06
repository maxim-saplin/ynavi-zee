.class public final Landroidx/work/impl/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/work/impl/utils/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/utils/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/impl/utils/j;->a:Landroidx/work/impl/utils/j;

    return-void
.end method

.method public static a([I[I)Landroidx/work/impl/utils/m;
    .locals 12

    new-instance v0, Landroidx/work/impl/utils/m;

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x27

    if-ge v4, v2, :cond_0

    aget v6, p0, v4

    :try_start_0
    invoke-virtual {v1, v6}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v8

    sget-object v9, Landroidx/work/impl/utils/m;->b:Landroidx/work/impl/utils/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/work/impl/utils/m;->a()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Ignoring adding capability \'"

    invoke-static {v10, v6, v5}, Landroidx/compose/foundation/t0;->l(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v9, v5, v7}, Landroidx/work/f0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/impl/utils/n;->a()[I

    move-result-object v2

    array-length v4, v2

    move v6, v3

    :goto_2
    if-ge v6, v4, :cond_2

    aget v7, v2, v6

    invoke-static {v7, p0}, Lkotlin/collections/v;->l(I[I)Z

    move-result v8

    if-nez v8, :cond_1

    :try_start_1
    invoke-virtual {v1, v7}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v8

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v9

    sget-object v10, Landroidx/work/impl/utils/m;->b:Landroidx/work/impl/utils/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/work/impl/utils/m;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Ignoring removing default capability \'"

    invoke-static {v11, v7, v5}, Landroidx/compose/foundation/t0;->l(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v10, v7, v8}, Landroidx/work/f0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    :cond_1
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    array-length p0, p1

    :goto_4
    if-ge v3, p0, :cond_3

    aget v2, p1, v3

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/work/impl/utils/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
