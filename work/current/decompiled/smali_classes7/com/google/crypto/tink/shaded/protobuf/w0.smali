.class public final Lcom/google/crypto/tink/shaded/protobuf/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/q1;


# static fields
.field private static final b:Lcom/google/crypto/tink/shaded/protobuf/a1;


# instance fields
.field private final a:Lcom/google/crypto/tink/shaded/protobuf/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/u0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/w0;->b:Lcom/google/crypto/tink/shaded/protobuf/a1;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/v0;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/e0;->c()Lcom/google/crypto/tink/shaded/protobuf/e0;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.crypto.tink.shaded.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/a1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/w0;->b:Lcom/google/crypto/tink/shaded/protobuf/a1;

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/crypto/tink/shaded/protobuf/a1;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/v0;-><init>([Lcom/google/crypto/tink/shaded/protobuf/a1;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n0;->e:[B

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/w0;->a:Lcom/google/crypto/tink/shaded/protobuf/a1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/p1;
    .locals 7

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/r1;->E(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/w0;->a:Lcom/google/crypto/tink/shaded/protobuf/a1;

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/o1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o1;->e()Z

    move-result v0

    const-class v2, Lcom/google/crypto/tink/shaded/protobuf/h0;

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r1;->H()Lcom/google/crypto/tink/shaded/protobuf/c2;

    move-result-object p1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/y;->b()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o1;->a()Lcom/google/crypto/tink/shaded/protobuf/b1;

    move-result-object v1

    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/f1;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/f1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/c2;Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/b1;)V

    return-object v2

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r1;->C()Lcom/google/crypto/tink/shaded/protobuf/c2;

    move-result-object p1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/y;->a()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o1;->a()Lcom/google/crypto/tink/shaded/protobuf/b1;

    move-result-object v1

    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/f1;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/f1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/c2;Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/b1;)V

    return-object v2

    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o1;->d()Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    move-result-object p1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO2:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/i1;->b()Lcom/google/crypto/tink/shaded/protobuf/g1;

    move-result-object v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s0;->b()Lcom/google/crypto/tink/shaded/protobuf/s0;

    move-result-object v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r1;->H()Lcom/google/crypto/tink/shaded/protobuf/c2;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/y;->b()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z0;->b()Lcom/google/crypto/tink/shaded/protobuf/x0;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Lcom/google/crypto/tink/shaded/protobuf/o1;Lcom/google/crypto/tink/shaded/protobuf/g1;Lcom/google/crypto/tink/shaded/protobuf/s0;Lcom/google/crypto/tink/shaded/protobuf/c2;Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/x0;)Lcom/google/crypto/tink/shaded/protobuf/e1;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/i1;->b()Lcom/google/crypto/tink/shaded/protobuf/g1;

    move-result-object v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s0;->b()Lcom/google/crypto/tink/shaded/protobuf/s0;

    move-result-object v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r1;->H()Lcom/google/crypto/tink/shaded/protobuf/c2;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z0;->b()Lcom/google/crypto/tink/shaded/protobuf/x0;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Lcom/google/crypto/tink/shaded/protobuf/o1;Lcom/google/crypto/tink/shaded/protobuf/g1;Lcom/google/crypto/tink/shaded/protobuf/s0;Lcom/google/crypto/tink/shaded/protobuf/c2;Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/x0;)Lcom/google/crypto/tink/shaded/protobuf/e1;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o1;->d()Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    move-result-object p1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO2:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    if-ne p1, v0, :cond_4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/i1;->a()Lcom/google/crypto/tink/shaded/protobuf/g1;

    move-result-object v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s0;->a()Lcom/google/crypto/tink/shaded/protobuf/s0;

    move-result-object v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r1;->C()Lcom/google/crypto/tink/shaded/protobuf/c2;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/y;->a()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z0;->a()Lcom/google/crypto/tink/shaded/protobuf/x0;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Lcom/google/crypto/tink/shaded/protobuf/o1;Lcom/google/crypto/tink/shaded/protobuf/g1;Lcom/google/crypto/tink/shaded/protobuf/s0;Lcom/google/crypto/tink/shaded/protobuf/c2;Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/x0;)Lcom/google/crypto/tink/shaded/protobuf/e1;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/i1;->a()Lcom/google/crypto/tink/shaded/protobuf/g1;

    move-result-object v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s0;->a()Lcom/google/crypto/tink/shaded/protobuf/s0;

    move-result-object v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r1;->D()Lcom/google/crypto/tink/shaded/protobuf/c2;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z0;->a()Lcom/google/crypto/tink/shaded/protobuf/x0;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Lcom/google/crypto/tink/shaded/protobuf/o1;Lcom/google/crypto/tink/shaded/protobuf/g1;Lcom/google/crypto/tink/shaded/protobuf/s0;Lcom/google/crypto/tink/shaded/protobuf/c2;Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/x0;)Lcom/google/crypto/tink/shaded/protobuf/e1;

    move-result-object p1

    :goto_0
    return-object p1
.end method
