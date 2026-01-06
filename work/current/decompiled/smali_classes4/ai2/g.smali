.class public final Lai2/g;
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


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai2/g;->a:Ljava/util/List;

    const-string p1, "CONTENT_PAGE_VIEW_STATE_ID_NON_SELECTABLE"

    iput-object p1, p0, Lai2/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai2/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lai2/g;->a:Ljava/util/List;

    return-object v0
.end method
