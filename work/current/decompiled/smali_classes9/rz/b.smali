.class public final Lrz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lrz/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lc41/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc41/d;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final d:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljz0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrz/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrz/b;->f:Lrz/a;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;Lm31/h;Lkotlin/collections/EmptyList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GenericAnimation"

    iput-object v0, p0, Lrz/b;->a:Ljava/lang/String;

    iput-object p1, p0, Lrz/b;->b:Lc41/d;

    iput-object p2, p0, Lrz/b;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lrz/b;->d:Lm31/h;

    iput-object p4, p0, Lrz/b;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lm31/h;
    .locals 1

    iget-object v0, p0, Lrz/b;->d:Lm31/h;

    return-object v0
.end method

.method public final b()Lc41/d;
    .locals 1

    iget-object v0, p0, Lrz/b;->b:Lc41/d;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lrz/b;->e:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lrz/b;->c:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrz/b;->a:Ljava/lang/String;

    return-object v0
.end method
