.class public final Li41/n;
.super Li41/b0;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
    with = Ll41/a;
.end annotation


# static fields
.field public static final Companion:Li41/m;


# instance fields
.field private final c:Li41/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li41/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li41/n;->Companion:Li41/m;

    return-void
.end method

.method public constructor <init>(Li41/e0;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Li41/e0;->b()Ljava/time/ZoneOffset;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Li41/n;-><init>(Li41/e0;Ljava/time/ZoneId;)V

    return-void
.end method

.method public constructor <init>(Li41/e0;Ljava/time/ZoneId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Li41/b0;-><init>(Ljava/time/ZoneId;)V

    iput-object p1, p0, Li41/n;->c:Li41/e0;

    return-void
.end method
