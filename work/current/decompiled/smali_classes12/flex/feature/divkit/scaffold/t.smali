.class public final Lflex/feature/divkit/scaffold/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lflex/feature/divkit/scaffold/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflex/feature/divkit/scaffold/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflex/feature/divkit/scaffold/t;->a:Lflex/feature/divkit/scaffold/t;

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    new-instance v6, Ln41/f;

    const-class v0, Lflex/feature/divkit/scaffold/x;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const-class v0, Lflex/feature/divkit/scaffold/s;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    const-class v1, Lflex/feature/divkit/scaffold/w;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Lc41/d;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    new-array v7, v3, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lflex/feature/divkit/scaffold/q;->a:Lflex/feature/divkit/scaffold/q;

    aput-object v1, v7, v5

    sget-object v1, Lflex/feature/divkit/scaffold/u;->a:Lflex/feature/divkit/scaffold/u;

    aput-object v1, v7, v0

    new-array v5, v5, [Ljava/lang/annotation/Annotation;

    const-string v1, "flex.feature.divkit.scaffold.PaddingValue"

    move-object v0, v6

    move-object v3, v4

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method
