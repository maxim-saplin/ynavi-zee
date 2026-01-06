.class public final Li41/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li41/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li41/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li41/a;->a:Li41/a;

    return-void
.end method


# virtual methods
.method public final a()Li41/p;
    .locals 2

    sget-object v0, Li41/p;->Companion:Li41/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li41/p;

    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v1

    invoke-direct {v0, v1}, Li41/p;-><init>(Ljava/time/Instant;)V

    return-object v0
.end method
