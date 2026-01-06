.class public final Landroidx/datastore/preferences/protobuf/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/o2;


# static fields
.field private static final b:Landroidx/datastore/preferences/protobuf/y1;


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/p1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/s1;->b:Landroidx/datastore/preferences/protobuf/y1;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, Landroidx/datastore/preferences/protobuf/r1;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/z0;->c()Landroidx/datastore/preferences/protobuf/z0;

    move-result-object v1

    sget-boolean v2, Landroidx/datastore/preferences/protobuf/k2;->d:Z

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/datastore/preferences/protobuf/s1;->b:Landroidx/datastore/preferences/protobuf/y1;

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v2, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/y1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/s1;->b:Landroidx/datastore/preferences/protobuf/y1;

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/datastore/preferences/protobuf/y1;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Landroidx/datastore/preferences/protobuf/r1;-><init>([Landroidx/datastore/preferences/protobuf/y1;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/datastore/preferences/protobuf/i1;->e:[B

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/s1;->a:Landroidx/datastore/preferences/protobuf/y1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/n2;
    .locals 7

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/p2;->B(Ljava/lang/Class;)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s1;->a:Landroidx/datastore/preferences/protobuf/y1;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/y1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/m2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/m2;->e()Z

    move-result v0

    const-class v2, Landroidx/datastore/preferences/protobuf/c1;

    if-eqz v0, :cond_2

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/k2;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/p2;->D()Landroidx/datastore/preferences/protobuf/x2;

    move-result-object p1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/r0;->a()Landroidx/datastore/preferences/protobuf/p0;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/m2;->a()Landroidx/datastore/preferences/protobuf/z1;

    move-result-object v1

    new-instance v2, Landroidx/datastore/preferences/protobuf/d2;

    invoke-direct {v2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/d2;-><init>(Landroidx/datastore/preferences/protobuf/x2;Landroidx/datastore/preferences/protobuf/p0;Landroidx/datastore/preferences/protobuf/z1;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/p2;->E()Landroidx/datastore/preferences/protobuf/x2;

    move-result-object p1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/r0;->b()Landroidx/datastore/preferences/protobuf/p0;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/m2;->a()Landroidx/datastore/preferences/protobuf/z1;

    move-result-object v1

    new-instance v2, Landroidx/datastore/preferences/protobuf/d2;

    invoke-direct {v2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/d2;-><init>(Landroidx/datastore/preferences/protobuf/x2;Landroidx/datastore/preferences/protobuf/p0;Landroidx/datastore/preferences/protobuf/z1;)V

    :goto_1
    return-object v2

    :cond_2
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/k2;->d:Z

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    move p1, v3

    :goto_3
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/datastore/preferences/protobuf/g2;->b()Landroidx/datastore/preferences/protobuf/e2;

    move-result-object v2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/n1;->b()Landroidx/datastore/preferences/protobuf/l1;

    move-result-object p1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/p2;->E()Landroidx/datastore/preferences/protobuf/x2;

    move-result-object v4

    sget-object v5, Landroidx/datastore/preferences/protobuf/q1;->a:[I

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/m2;->d()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v3, :cond_5

    invoke-static {}, Landroidx/datastore/preferences/protobuf/r0;->b()Landroidx/datastore/preferences/protobuf/p0;

    move-result-object v0

    :cond_5
    move-object v5, v0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/x1;->b()Landroidx/datastore/preferences/protobuf/v1;

    move-result-object v6

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/c2;->y(Landroidx/datastore/preferences/protobuf/m2;Landroidx/datastore/preferences/protobuf/e2;Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/x2;Landroidx/datastore/preferences/protobuf/p0;Landroidx/datastore/preferences/protobuf/v1;)Landroidx/datastore/preferences/protobuf/c2;

    move-result-object p1

    goto :goto_4

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/g2;->a()Landroidx/datastore/preferences/protobuf/e2;

    move-result-object v2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/n1;->a()Landroidx/datastore/preferences/protobuf/l1;

    move-result-object p1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/p2;->D()Landroidx/datastore/preferences/protobuf/x2;

    move-result-object v4

    sget-object v5, Landroidx/datastore/preferences/protobuf/q1;->a:[I

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/m2;->d()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v3, :cond_7

    invoke-static {}, Landroidx/datastore/preferences/protobuf/r0;->a()Landroidx/datastore/preferences/protobuf/p0;

    move-result-object v0

    :cond_7
    move-object v5, v0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/x1;->a()Landroidx/datastore/preferences/protobuf/v1;

    move-result-object v6

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/c2;->y(Landroidx/datastore/preferences/protobuf/m2;Landroidx/datastore/preferences/protobuf/e2;Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/x2;Landroidx/datastore/preferences/protobuf/p0;Landroidx/datastore/preferences/protobuf/v1;)Landroidx/datastore/preferences/protobuf/c2;

    move-result-object p1

    :goto_4
    return-object p1
.end method
