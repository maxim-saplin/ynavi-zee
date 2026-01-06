.class public final La00/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:La00/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lc41/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc41/d;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field

.field private final d:Lux0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La00/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La00/b;->e:La00/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/f;Lkotlinx/serialization/KSerializer;Lux0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La00/b;->a:Ljava/lang/String;

    iput-object p2, p0, La00/b;->b:Lc41/d;

    iput-object p3, p0, La00/b;->c:Lkotlinx/serialization/KSerializer;

    iput-object p4, p0, La00/b;->d:Lux0/b;

    return-void
.end method


# virtual methods
.method public final a()Lc41/d;
    .locals 1

    iget-object v0, p0, La00/b;->b:Lc41/d;

    return-object v0
.end method

.method public final b()Lux0/b;
    .locals 1

    iget-object v0, p0, La00/b;->d:Lux0/b;

    return-object v0
.end method

.method public final c()Lkotlinx/serialization/KSerializer;
    .locals 1

    iget-object v0, p0, La00/b;->c:Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La00/b;->a:Ljava/lang/String;

    return-object v0
.end method
