.class public final Lflex/parser/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflex/parser/l;


# instance fields
.field private final a:Lflex/parser/b;

.field private final b:Ljava/lang/Throwable;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lflex/parser/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lflex/parser/b;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/parser/j;->a:Lflex/parser/b;

    iput-object p2, p0, Lflex/parser/j;->b:Ljava/lang/Throwable;

    iput-object p3, p0, Lflex/parser/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lflex/parser/j;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lflex/parser/j;->b:Ljava/lang/Throwable;

    return-object v0
.end method
