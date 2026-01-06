.class public final Lcom/google/protobuf/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/b2;


# static fields
.field private static final b:Lcom/google/protobuf/m1;


# instance fields
.field private final a:Lcom/google/protobuf/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/f1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/protobuf/i1;->b:Lcom/google/protobuf/m1;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, Lcom/google/protobuf/h1;

    invoke-static {}, Lcom/google/protobuf/m0;->c()Lcom/google/protobuf/m0;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/m1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/protobuf/i1;->b:Lcom/google/protobuf/m1;

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/protobuf/m1;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lcom/google/protobuf/h1;-><init>([Lcom/google/protobuf/m1;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/protobuf/y0;->e:[B

    iput-object v0, p0, Lcom/google/protobuf/i1;->a:Lcom/google/protobuf/m1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/protobuf/a2;
    .locals 7

    invoke-static {p1}, Lcom/google/protobuf/c2;->B(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/protobuf/i1;->a:Lcom/google/protobuf/m1;

    invoke-interface {v0, p1}, Lcom/google/protobuf/m1;->a(Ljava/lang/Class;)Lcom/google/protobuf/z1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/z1;->e()Z

    move-result v0

    const-class v2, Lcom/google/protobuf/p0;

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/protobuf/c2;->F()Lcom/google/protobuf/o2;

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/f0;->b()Lcom/google/protobuf/d0;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/protobuf/z1;->a()Lcom/google/protobuf/n1;

    move-result-object v1

    new-instance v2, Lcom/google/protobuf/q1;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/protobuf/q1;-><init>(Lcom/google/protobuf/o2;Lcom/google/protobuf/d0;Lcom/google/protobuf/n1;)V

    return-object v2

    :cond_0
    invoke-static {}, Lcom/google/protobuf/c2;->E()Lcom/google/protobuf/o2;

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/f0;->a()Lcom/google/protobuf/d0;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/protobuf/z1;->a()Lcom/google/protobuf/n1;

    move-result-object v1

    new-instance v2, Lcom/google/protobuf/q1;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/protobuf/q1;-><init>(Lcom/google/protobuf/o2;Lcom/google/protobuf/d0;Lcom/google/protobuf/n1;)V

    return-object v2

    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/google/protobuf/g1;->a:[I

    invoke-virtual {v1}, Lcom/google/protobuf/z1;->d()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    if-eq p1, v0, :cond_2

    invoke-static {}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/r1;

    move-result-object v2

    invoke-static {}, Lcom/google/protobuf/d1;->b()Lcom/google/protobuf/d1;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/c2;->F()Lcom/google/protobuf/o2;

    move-result-object v4

    invoke-static {}, Lcom/google/protobuf/f0;->b()Lcom/google/protobuf/d0;

    move-result-object v5

    invoke-static {}, Lcom/google/protobuf/l1;->b()Lcom/google/protobuf/j1;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/p1;->B(Lcom/google/protobuf/z1;Lcom/google/protobuf/r1;Lcom/google/protobuf/d1;Lcom/google/protobuf/o2;Lcom/google/protobuf/d0;Lcom/google/protobuf/j1;)Lcom/google/protobuf/p1;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/r1;

    move-result-object v2

    invoke-static {}, Lcom/google/protobuf/d1;->b()Lcom/google/protobuf/d1;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/c2;->F()Lcom/google/protobuf/o2;

    move-result-object v4

    invoke-static {}, Lcom/google/protobuf/l1;->b()Lcom/google/protobuf/j1;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/p1;->B(Lcom/google/protobuf/z1;Lcom/google/protobuf/r1;Lcom/google/protobuf/d1;Lcom/google/protobuf/o2;Lcom/google/protobuf/d0;Lcom/google/protobuf/j1;)Lcom/google/protobuf/p1;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/google/protobuf/g1;->a:[I

    invoke-virtual {v1}, Lcom/google/protobuf/z1;->d()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    if-eq p1, v0, :cond_4

    invoke-static {}, Lcom/google/protobuf/t1;->a()Lcom/google/protobuf/r1;

    move-result-object v2

    invoke-static {}, Lcom/google/protobuf/d1;->a()Lcom/google/protobuf/d1;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/c2;->E()Lcom/google/protobuf/o2;

    move-result-object v4

    invoke-static {}, Lcom/google/protobuf/f0;->a()Lcom/google/protobuf/d0;

    move-result-object v5

    invoke-static {}, Lcom/google/protobuf/l1;->a()Lcom/google/protobuf/j1;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/p1;->B(Lcom/google/protobuf/z1;Lcom/google/protobuf/r1;Lcom/google/protobuf/d1;Lcom/google/protobuf/o2;Lcom/google/protobuf/d0;Lcom/google/protobuf/j1;)Lcom/google/protobuf/p1;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/google/protobuf/t1;->a()Lcom/google/protobuf/r1;

    move-result-object v2

    invoke-static {}, Lcom/google/protobuf/d1;->a()Lcom/google/protobuf/d1;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/c2;->E()Lcom/google/protobuf/o2;

    move-result-object v4

    invoke-static {}, Lcom/google/protobuf/l1;->a()Lcom/google/protobuf/j1;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/p1;->B(Lcom/google/protobuf/z1;Lcom/google/protobuf/r1;Lcom/google/protobuf/d1;Lcom/google/protobuf/o2;Lcom/google/protobuf/d0;Lcom/google/protobuf/j1;)Lcom/google/protobuf/p1;

    move-result-object p1

    :goto_0
    return-object p1
.end method
