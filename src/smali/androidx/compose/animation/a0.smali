.class public abstract Landroidx/compose/animation/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/z;

.field public static final b:I

.field private static final c:Landroidx/compose/animation/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/compose/animation/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/animation/a0;->a:Landroidx/compose/animation/z;

    new-instance v0, Landroidx/compose/animation/b0;

    new-instance v9, Landroidx/compose/animation/v0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3f

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/v0;-><init>(Landroidx/compose/animation/f0;Landroidx/compose/animation/s0;Landroidx/compose/animation/p;Landroidx/compose/animation/m0;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v0, v9}, Landroidx/compose/animation/b0;-><init>(Landroidx/compose/animation/v0;)V

    sput-object v0, Landroidx/compose/animation/a0;->c:Landroidx/compose/animation/a0;

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/animation/a0;
    .locals 1

    sget-object v0, Landroidx/compose/animation/a0;->c:Landroidx/compose/animation/a0;

    return-object v0
.end method


# virtual methods
.method public abstract b()Landroidx/compose/animation/v0;
.end method

.method public final c(Landroidx/compose/animation/a0;)Landroidx/compose/animation/b0;
    .locals 10

    new-instance v0, Landroidx/compose/animation/b0;

    new-instance v9, Landroidx/compose/animation/v0;

    invoke-virtual {p1}, Landroidx/compose/animation/a0;->b()Landroidx/compose/animation/v0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/v0;->c()Landroidx/compose/animation/f0;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/a0;->b()Landroidx/compose/animation/v0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/v0;->c()Landroidx/compose/animation/f0;

    move-result-object v1

    :cond_0
    move-object v2, v1

    invoke-virtual {p1}, Landroidx/compose/animation/a0;->b()Landroidx/compose/animation/v0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/v0;->f()Landroidx/compose/animation/s0;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/animation/a0;->b()Landroidx/compose/animation/v0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/v0;->f()Landroidx/compose/animation/s0;

    move-result-object v1

    :cond_1
    move-object v3, v1

    invoke-virtual {p1}, Landroidx/compose/animation/a0;->b()Landroidx/compose/animation/v0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/v0;->a()Landroidx/compose/animation/p;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/animation/a0;->b()Landroidx/compose/animation/v0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/v0;->a()Landroidx/compose/animation/p;

    move-result-object v1

    :cond_2
    move-object v4, v1

    invoke-virtual {p1}, Landroidx/compose/animation/a0;->b()Landroidx/compose/animation/v0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/v0;->e()Landroidx/compose/animation/m0;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/animation/a0;->b()Landroidx/compose/animation/v0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/v0;->e()Landroidx/compose/animation/m0;

    move-result-object v1

    :cond_3
    move-object v5, v1

    invoke-virtual {p0}, Landroidx/compose/animation/a0;->b()Landroidx/compose/animation/v0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/v0;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/animation/a0;->b()Landroidx/compose/animation/v0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/v0;->b()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    const/16 v8, 0x10

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/v0;-><init>(Landroidx/compose/animation/f0;Landroidx/compose/animation/s0;Landroidx/compose/animation/p;Landroidx/compose/animation/m0;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v0, v9}, Landroidx/compose/animation/b0;-><init>(Landroidx/compose/animation/v0;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/animation/a0;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/a0;

    invoke-virtual {p1}, Landroidx/compose/animation/a0;->b()Landroidx/compose/animation/v0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/animation/a0;->b()Landroidx/compose/animation/v0;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/animation/a0;->b()Landroidx/compose/animation/v0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/v0;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Landroidx/compose/animation/a0;->c:Landroidx/compose/animation/a0;

    invoke-virtual {p0, v0}, Landroidx/compose/animation/a0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EnterTransition.None"

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/a0;->b()Landroidx/compose/animation/v0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EnterTransition: \nFade - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose/animation/v0;->c()Landroidx/compose/animation/f0;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/animation/f0;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nSlide - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/compose/animation/v0;->f()Landroidx/compose/animation/s0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/animation/s0;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nShrink - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/compose/animation/v0;->a()Landroidx/compose/animation/p;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/animation/p;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nScale - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/compose/animation/v0;->e()Landroidx/compose/animation/m0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/animation/m0;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0
.end method
