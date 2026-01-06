.class public final Lhe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lhe/b;

.field public static final c:Lhe/b;

.field public static final d:Lhe/b;

.field public static final e:Lhe/b;


# instance fields
.field private final a:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhe/b;

    const-wide/high16 v1, 0x405b000000000000L    # 108.0

    invoke-direct {v0, v1, v2}, Lhe/b;-><init>(D)V

    sput-object v0, Lhe/b;->b:Lhe/b;

    new-instance v0, Lhe/b;

    const-wide v1, 0x4059800000000000L    # 102.0

    invoke-direct {v0, v1, v2}, Lhe/b;-><init>(D)V

    sput-object v0, Lhe/b;->c:Lhe/b;

    new-instance v0, Lhe/b;

    const-wide/high16 v1, 0x4058000000000000L    # 96.0

    invoke-direct {v0, v1, v2}, Lhe/b;-><init>(D)V

    sput-object v0, Lhe/b;->d:Lhe/b;

    new-instance v0, Lhe/b;

    const-wide v1, 0x4056b554c985f06fL    # 90.8333

    invoke-direct {v0, v1, v2}, Lhe/b;-><init>(D)V

    sput-object v0, Lhe/b;->e:Lhe/b;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lhe/b;->a:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lhe/b;->a:Ljava/math/BigDecimal;

    return-object v0
.end method
