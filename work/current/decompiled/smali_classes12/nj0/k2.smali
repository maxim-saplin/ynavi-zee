.class public final Lnj0/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/q0;


# static fields
.field public static final d:Lnj0/g2;

.field public static final e:Ljava/lang/String; = "7d0ad2e683f3fc7e2ef662454005fd94fe2f72e1fa3c59e041bf21e206e41633"

.field public static final f:Ljava/lang/String; = "PopupConfiguration"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lsj0/d1;

.field private final c:Lsj0/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnj0/g2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnj0/k2;->d:Lnj0/g2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsj0/d1;Lsj0/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj0/k2;->a:Ljava/lang/String;

    iput-object p2, p0, Lnj0/k2;->b:Lsj0/d1;

    iput-object p3, p0, Lnj0/k2;->c:Lsj0/d1;

    return-void
.end method


# virtual methods
.method public final a(Ly3/h;Lcom/apollographql/apollo3/api/t;)V
    .locals 1

    sget-object v0, Loj0/u1;->a:Loj0/u1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p0}, Loj0/u1;->c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lnj0/k2;)V

    return-void
.end method

.method public final adapter()Lcom/apollographql/apollo3/api/i0;
    .locals 1

    sget-object v0, Loj0/t1;->a:Loj0/t1;

    invoke-static {v0}, Lcom/apollographql/apollo3/api/e;->a(Lcom/apollographql/apollo3/api/a;)Lcom/apollographql/apollo3/api/i0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnj0/k2;->d:Lnj0/g2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "query PopupConfiguration($shortcutId: ID!, $lightTargetingInput: TargetingInput!, $darkTargetingInput: TargetingInput!) { configuration: shortcut(targeting: $lightTargetingInput, id: $shortcutId) { __typename ...popupConfigurationFragment } darkConfiguration: shortcut(targeting: $darkTargetingInput, id: $shortcutId) { __typename ...darkPopupConfigurationFragment } }  fragment hexColorFragment on HexColor { a hex }  fragment gradientFragment on Gradient { __typename colors { hexColor { __typename ...hexColorFragment } location } ... on LinearGradient { angle } ... on RadialGradient { relativeCenter { x y } relativeRadius { x y } } }  fragment colorFragment on Colors { value { __typename ... on GradientColor { gradient { __typename ...gradientFragment } } ... on HexColor { __typename ...hexColorFragment } } }  fragment configurationOverlayFragment on Overlay { text shape textColor textColors { __typename ...colorFragment } background { color } attributedText { items { __typename ... on TextProperties { name text } } } }  fragment popupConfigurationFragment on Shortcut { name id popups { textColor background { color } commonOverlays { __typename ...configurationOverlayFragment } buttons { textColor backgroundColor action { actionType silent subscriptionButtonType subscriptionPaymentMethod subscriptionProductFeatures subscriptionWidgetType } subscriptionProductTarget } } }  fragment darkConfigurationOverlayFragment on Overlay { shape textColor textColors { __typename ...colorFragment } background { color } }  fragment darkPopupConfigurationFragment on Shortcut { popups { textColor background { color } commonOverlays { __typename ...darkConfigurationOverlayFragment } buttons { textColor backgroundColor action { actionType } } } }"

    return-object v0
.end method

.method public final c()Lsj0/d1;
    .locals 1

    iget-object v0, p0, Lnj0/k2;->c:Lsj0/d1;

    return-object v0
.end method

.method public final d()Lsj0/d1;
    .locals 1

    iget-object v0, p0, Lnj0/k2;->b:Lsj0/d1;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnj0/k2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnj0/k2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnj0/k2;

    iget-object v1, p0, Lnj0/k2;->a:Ljava/lang/String;

    iget-object v3, p1, Lnj0/k2;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnj0/k2;->b:Lsj0/d1;

    iget-object v3, p1, Lnj0/k2;->b:Lsj0/d1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnj0/k2;->c:Lsj0/d1;

    iget-object p1, p1, Lnj0/k2;->c:Lsj0/d1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lnj0/k2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnj0/k2;->b:Lsj0/d1;

    invoke-virtual {v1}, Lsj0/d1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lnj0/k2;->c:Lsj0/d1;

    invoke-virtual {v0}, Lsj0/d1;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final id()Ljava/lang/String;
    .locals 1

    const-string v0, "7d0ad2e683f3fc7e2ef662454005fd94fe2f72e1fa3c59e041bf21e206e41633"

    return-object v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "PopupConfiguration"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PopupConfigurationQuery(shortcutId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnj0/k2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lightTargetingInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnj0/k2;->b:Lsj0/d1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", darkTargetingInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnj0/k2;->c:Lsj0/d1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
