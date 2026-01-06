.class public final Li5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Li5/h;

.field public static final synthetic d:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li5/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li5/g;

    invoke-direct {v0}, Li5/g;-><init>()V

    invoke-virtual {v0}, Li5/g;->a()Li5/h;

    move-result-object v0

    sput-object v0, Li5/h;->c:Li5/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/h;->a:Ljava/lang/String;

    iput-object p2, p0, Li5/h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Li5/h;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li5/h;->a:Ljava/lang/String;

    return-object v0
.end method
