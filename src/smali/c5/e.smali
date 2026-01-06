.class public final Lc5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lc5/d;


# instance fields
.field private final a:Lc5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc5/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc5/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc5/e;->b:Lc5/d;

    return-void
.end method

.method public constructor <init>(Lc5/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/e;->a:Lc5/c;

    return-void
.end method


# virtual methods
.method public final a()Lc5/g;
    .locals 1

    iget-object v0, p0, Lc5/e;->a:Lc5/c;

    invoke-virtual {v0}, Lc5/c;->b()Lc5/g;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lc5/c;
    .locals 1

    iget-object v0, p0, Lc5/e;->a:Lc5/c;

    return-object v0
.end method
