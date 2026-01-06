.class public final Lti/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lti/j;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lti/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lti/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lti/k;->b:Lti/j;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti/k;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lti/k;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lti/k;->a:Ljava/util/List;

    return-object v0
.end method
