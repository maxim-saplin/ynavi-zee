.class public Li41/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
    with = Ll41/f;
.end annotation


# static fields
.field public static final Companion:Li41/a0;

.field private static final b:Li41/n;


# instance fields
.field private final a:Ljava/time/ZoneId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li41/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li41/b0;->Companion:Li41/a0;

    new-instance v0, Li41/e0;

    sget-object v1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-direct {v0, v1}, Li41/e0;-><init>(Ljava/time/ZoneOffset;)V

    new-instance v1, Li41/n;

    invoke-direct {v1, v0}, Li41/n;-><init>(Li41/e0;)V

    sput-object v1, Li41/b0;->b:Li41/n;

    return-void
.end method

.method public constructor <init>(Ljava/time/ZoneId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li41/b0;->a:Ljava/time/ZoneId;

    return-void
.end method

.method public static final synthetic a()Li41/n;
    .locals 1

    sget-object v0, Li41/b0;->b:Li41/n;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li41/b0;->a:Ljava/time/ZoneId;

    invoke-virtual {v0}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/time/ZoneId;
    .locals 1

    iget-object v0, p0, Li41/b0;->a:Ljava/time/ZoneId;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Li41/b0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Li41/b0;->a:Ljava/time/ZoneId;

    check-cast p1, Li41/b0;

    iget-object p1, p1, Li41/b0;->a:Ljava/time/ZoneId;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Li41/b0;->a:Ljava/time/ZoneId;

    invoke-virtual {v0}, Ljava/time/ZoneId;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li41/b0;->a:Ljava/time/ZoneId;

    invoke-virtual {v0}, Ljava/time/ZoneId;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
