.class public final Lflex/parser/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflex/parser/l;


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lflex/parser/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/parser/k;->a:Ljava/lang/Object;

    iput-object p2, p0, Lflex/parser/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lflex/parser/k;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lflex/parser/k;->a:Ljava/lang/Object;

    return-object v0
.end method
