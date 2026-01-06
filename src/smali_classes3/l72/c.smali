.class public final Ll72/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll72/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll72/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll72/c;->a:Ll72/c;

    return-void
.end method

.method public static a(Lj72/a;)Ll72/a;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ll72/a;

    invoke-direct {v0, p0}, Ll72/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method
