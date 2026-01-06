.class public final Lio/grpc/okhttp/t;
.super Lio/grpc/internal/d;
.source "SourceFile"


# static fields
.field private static final p:Lokio/i;

.field public static final q:I = -0x1


# instance fields
.field private final h:Lio/grpc/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/r2;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:Lio/grpc/internal/nb;

.field private k:Ljava/lang/String;

.field private final l:Lio/grpc/okhttp/s;

.field private final m:Lio/grpc/okhttp/r;

.field private final n:Lio/grpc/c;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokio/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/grpc/okhttp/t;->p:Lokio/i;

    return-void
.end method

.method public constructor <init>(Lio/grpc/r2;Lio/grpc/o2;Lio/grpc/okhttp/h;Lio/grpc/okhttp/a0;Lio/grpc/okhttp/n0;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/nb;Lio/grpc/internal/ub;Lio/grpc/j;Z)V
    .locals 11

    move-object v9, p0

    new-instance v1, Lio/grpc/okhttp/i0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    if-eqz p14, :cond_0

    invoke-virtual {p1}, Lio/grpc/r2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    move-object v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object v4, p2

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/d;-><init>(Lio/grpc/okhttp/i0;Lio/grpc/internal/nb;Lio/grpc/internal/ub;Lio/grpc/o2;Lio/grpc/j;Z)V

    new-instance v0, Lio/grpc/okhttp/r;

    invoke-direct {v0, p0}, Lio/grpc/okhttp/r;-><init>(Lio/grpc/okhttp/t;)V

    iput-object v0, v9, Lio/grpc/okhttp/t;->m:Lio/grpc/okhttp/r;

    iput-boolean v7, v9, Lio/grpc/okhttp/t;->o:Z

    move-object/from16 v3, p11

    iput-object v3, v9, Lio/grpc/okhttp/t;->j:Lio/grpc/internal/nb;

    move-object v0, p1

    iput-object v0, v9, Lio/grpc/okhttp/t;->h:Lio/grpc/r2;

    move-object/from16 v1, p9

    iput-object v1, v9, Lio/grpc/okhttp/t;->k:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v9, Lio/grpc/okhttp/t;->i:Ljava/lang/String;

    invoke-virtual {p4}, Lio/grpc/okhttp/a0;->Q()Lio/grpc/c;

    move-result-object v1

    iput-object v1, v9, Lio/grpc/okhttp/t;->n:Lio/grpc/c;

    new-instance v10, Lio/grpc/okhttp/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v10

    move-object v1, p0

    move/from16 v2, p7

    move-object/from16 v4, p6

    move-object v5, p3

    move-object/from16 v6, p5

    move-object v7, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lio/grpc/okhttp/s;-><init>(Lio/grpc/okhttp/t;ILio/grpc/internal/nb;Ljava/lang/Object;Lio/grpc/okhttp/h;Lio/grpc/okhttp/n0;Lio/grpc/okhttp/a0;I)V

    iput-object v10, v9, Lio/grpc/okhttp/t;->l:Lio/grpc/okhttp/s;

    return-void
.end method

.method public static synthetic T(Lio/grpc/okhttp/t;)Lio/grpc/r2;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/t;->h:Lio/grpc/r2;

    return-object p0
.end method

.method public static synthetic U(Lio/grpc/okhttp/t;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/okhttp/t;->o:Z

    return p0
.end method

.method public static synthetic V(Lio/grpc/okhttp/t;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/okhttp/t;->o:Z

    return-void
.end method

.method public static synthetic W(Lio/grpc/okhttp/t;)Lio/grpc/internal/nb;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/t;->j:Lio/grpc/internal/nb;

    return-object p0
.end method

.method public static synthetic X(Lio/grpc/okhttp/t;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/t;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Y(Lio/grpc/okhttp/t;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/t;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Z(Lio/grpc/okhttp/t;)Lio/grpc/okhttp/s;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/t;->l:Lio/grpc/okhttp/s;

    return-object p0
.end method

.method public static synthetic a0()Lokio/i;
    .locals 1

    sget-object v0, Lio/grpc/okhttp/t;->p:Lokio/i;

    return-object v0
.end method


# virtual methods
.method public final M()Lio/grpc/okhttp/s;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/t;->l:Lio/grpc/okhttp/s;

    return-object v0
.end method

.method public final N()Lio/grpc/okhttp/r;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/t;->m:Lio/grpc/okhttp/r;

    return-object v0
.end method

.method public final S()Lio/grpc/okhttp/s;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/t;->l:Lio/grpc/okhttp/s;

    return-object v0
.end method

.method public final b0()Lio/grpc/c;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/t;->n:Lio/grpc/c;

    return-object v0
.end method

.method public final c0()Lio/grpc/MethodDescriptor$MethodType;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/t;->h:Lio/grpc/r2;

    invoke-virtual {v0}, Lio/grpc/r2;->d()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object v0

    return-object v0
.end method

.method public final d0()Lio/grpc/okhttp/s;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/t;->l:Lio/grpc/okhttp/s;

    return-object v0
.end method

.method public final e0()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/okhttp/t;->o:Z

    return v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "authority"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/okhttp/t;->k:Ljava/lang/String;

    return-void
.end method
