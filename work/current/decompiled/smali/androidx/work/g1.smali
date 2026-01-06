.class public abstract Landroidx/work/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/work/f1;

.field public static final e:J = 0x7530L

.field public static final f:J = 0x112a880L

.field public static final g:J = 0x2710L

.field private static final h:I = 0x7f


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:Landroidx/work/impl/model/WorkSpec;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/f1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/g1;->d:Landroidx/work/f1;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/g1;->a:Ljava/util/UUID;

    iput-object p2, p0, Landroidx/work/g1;->b:Landroidx/work/impl/model/WorkSpec;

    iput-object p3, p0, Landroidx/work/g1;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/work/g1;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Landroidx/work/g1;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final c()Landroidx/work/impl/model/WorkSpec;
    .locals 1

    iget-object v0, p0, Landroidx/work/g1;->b:Landroidx/work/impl/model/WorkSpec;

    return-object v0
.end method
