.class public final Li5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Li5/b;

.field public static final synthetic f:I


# instance fields
.field private final a:Li5/l;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li5/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Li5/d;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li5/a;

    invoke-direct {v0}, Li5/a;-><init>()V

    invoke-virtual {v0}, Li5/a;->b()Li5/b;

    move-result-object v0

    sput-object v0, Li5/b;->e:Li5/b;

    return-void
.end method

.method public constructor <init>(Li5/l;Ljava/util/List;Li5/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/b;->a:Li5/l;

    iput-object p2, p0, Li5/b;->b:Ljava/util/List;

    iput-object p3, p0, Li5/b;->c:Li5/d;

    iput-object p4, p0, Li5/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li5/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Li5/d;
    .locals 1

    iget-object v0, p0, Li5/b;->c:Li5/d;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Li5/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()Li5/l;
    .locals 1

    iget-object v0, p0, Li5/b;->a:Li5/l;

    return-object v0
.end method
