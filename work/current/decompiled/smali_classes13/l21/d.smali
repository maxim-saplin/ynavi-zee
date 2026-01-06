.class public final Ll21/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;


# static fields
.field public static final b:Ll21/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll21/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll21/d;->b:Ll21/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method
