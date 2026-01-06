.class public final Lai2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai2/i;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luy1/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Lbi2/e;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lri2/l4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai2/h;->a:Ljava/util/List;

    iput-object p2, p0, Lai2/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lai2/h;->c:Lbi2/e;

    return-void
.end method


# virtual methods
.method public final a()Lbi2/e;
    .locals 1

    iget-object v0, p0, Lai2/h;->c:Lbi2/e;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai2/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lai2/h;->a:Ljava/util/List;

    return-object v0
.end method
