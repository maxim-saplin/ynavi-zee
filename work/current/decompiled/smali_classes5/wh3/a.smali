.class public final Lwh3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyh3/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/StringBuilder;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method public constructor <init>(Lkotlin/collections/p;Ljava/lang/StringBuilder;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh3/a;->a:Ljava/util/List;

    iput-object p2, p0, Lwh3/a;->b:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lwh3/a;->c:Ljava/lang/String;

    iput p4, p0, Lwh3/a;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, Lwh3/a;->b:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwh3/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lwh3/a;->d:I

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lwh3/a;->a:Ljava/util/List;

    return-object v0
.end method
