.class public final Li63/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li63/t;

.field private static final b:Li63/u;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Li63/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li63/t;->a:Li63/t;

    new-instance v0, Li63/u;

    sget-object v1, Li63/w;->a:Li63/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li63/w;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lxj1/s;->Companion:Lxj1/e;

    sget v3, Lys1/b;->rubric_discovery_collections:I

    invoke-static {v2, v3}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v2

    new-instance v3, Li63/o;

    sget v4, Lwl1/b;->collection_rubric_60:I

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Li63/o;-><init>(ILjava/lang/Integer;)V

    sget-object v4, Li63/m;->b:Li63/m;

    invoke-direct {v0, v1, v2, v3, v4}, Li63/u;-><init>(Ljava/lang/String;Lxj1/r;Li63/s;Li63/n;)V

    sput-object v0, Li63/t;->b:Li63/u;

    return-void
.end method

.method public static a()Li63/u;
    .locals 1

    sget-object v0, Li63/t;->b:Li63/u;

    return-object v0
.end method
