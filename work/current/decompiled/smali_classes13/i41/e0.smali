.class public final Li41/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
    with = Ll41/g;
.end annotation


# static fields
.field public static final Companion:Li41/c0;

.field private static final b:Li41/e0;


# instance fields
.field private final a:Ljava/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li41/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li41/e0;->Companion:Li41/c0;

    new-instance v0, Li41/e0;

    sget-object v1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-direct {v0, v1}, Li41/e0;-><init>(Ljava/time/ZoneOffset;)V

    sput-object v0, Li41/e0;->b:Li41/e0;

    return-void
.end method

.method public constructor <init>(Ljava/time/ZoneOffset;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li41/e0;->a:Ljava/time/ZoneOffset;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Li41/e0;->a:Ljava/time/ZoneOffset;

    invoke-virtual {v0}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/time/ZoneOffset;
    .locals 1

    iget-object v0, p0, Li41/e0;->a:Ljava/time/ZoneOffset;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Li41/e0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Li41/e0;->a:Ljava/time/ZoneOffset;

    check-cast p1, Li41/e0;

    iget-object p1, p1, Li41/e0;->a:Ljava/time/ZoneOffset;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Li41/e0;->a:Ljava/time/ZoneOffset;

    invoke-virtual {v0}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li41/e0;->a:Ljava/time/ZoneOffset;

    invoke-virtual {v0}, Ljava/time/ZoneOffset;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
