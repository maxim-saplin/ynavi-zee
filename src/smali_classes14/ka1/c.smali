.class public final Lka1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lka1/b;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqa1/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lqa1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lka1/c;->c:Lka1/b;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lqa1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka1/c;->a:Ljava/util/List;

    iput-object p2, p0, Lka1/c;->b:Lqa1/l;

    return-void
.end method
